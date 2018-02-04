.class final Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$2;
.super Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;-><init>()V

    return-void
.end method


# virtual methods
.method final accept(Lorg/w3c/dom/Node;)Z
    .locals 2

    .prologue
    .line 849
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
