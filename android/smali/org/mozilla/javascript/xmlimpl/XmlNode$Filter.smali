.class abstract Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static final TEXT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

.field static TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 840
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$1;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$1;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->COMMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 846
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$2;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$2;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TEXT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 864
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$4;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$4;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->ELEMENT:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    .line 870
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$5;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$5;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;->TRUE:Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static PROCESSING_INSTRUCTION(Lorg/mozilla/javascript/xmlimpl/XMLName;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
    .locals 1

    .prologue
    .line 853
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$3;-><init>(Lorg/mozilla/javascript/xmlimpl/XMLName;)V

    return-object v0
.end method


# virtual methods
.method abstract accept(Lorg/w3c/dom/Node;)Z
.end method
