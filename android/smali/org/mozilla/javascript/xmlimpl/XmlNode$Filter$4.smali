.class final Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter$4;
.super Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Filter;-><init>()V

    return-void
.end method


# virtual methods
.method final accept(Lorg/w3c/dom/Node;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 867
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
