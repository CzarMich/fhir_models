module FHIR
  class Attachment < FHIR::Model
    include FHIR::Hashable
    include FHIR::Json
    include FHIR::Xml

    SEARCH_PARAMS = 
    METADATA = {
      'id' => {'type'=>'string', 'path'=>'Attachment.id', 'min'=>0, 'max'=>1},
      'extension' => {'type'=>'Extension', 'path'=>'Attachment.extension', 'min'=>0, 'max'=>Float::INFINITY},
      'contentType' => {'type'=>'code', 'path'=>'Attachment.contentType', 'min'=>0, 'max'=>1, 'binding'=>{'strength'=>'required', 'valueSet'=>'http://hl7.org/fhir/ValueSet/mimetypes|4.0.0', 'uri'=>nil}},
      'language' => {'type'=>'code', 'path'=>'Attachment.language', 'min'=>0, 'max'=>1, 'binding'=>{'strength'=>'preferred', 'valueSet'=>'http://hl7.org/fhir/ValueSet/languages', 'uri'=>nil}},
      'data' => {'type'=>'base64Binary', 'path'=>'Attachment.data', 'min'=>0, 'max'=>1},
      'url' => {'type'=>'url', 'path'=>'Attachment.url', 'min'=>0, 'max'=>1},
      'size' => {'type'=>'unsignedInt', 'path'=>'Attachment.size', 'min'=>0, 'max'=>1},
      'hash' => {'type'=>'base64Binary', 'path'=>'Attachment.hash', 'min'=>0, 'max'=>1},
      'title' => {'type'=>'string', 'path'=>'Attachment.title', 'min'=>0, 'max'=>1},
      'creation' => {'type'=>'dateTime', 'path'=>'Attachment.creation', 'min'=>0, 'max'=>1}
    }

    attr_accessor :id          # 0-1 string
    attr_accessor :extension   # 0-* [ Extension ]
    attr_accessor :contentType # 0-1 code
    attr_accessor :language    # 0-1 code
    attr_accessor :data        # 0-1 base64Binary
    attr_accessor :url         # 0-1 url
    attr_accessor :size        # 0-1 unsignedInt
    attr_accessor :hash        # 0-1 base64Binary
    attr_accessor :title       # 0-1 string
    attr_accessor :creation    # 0-1 dateTime
  end
end