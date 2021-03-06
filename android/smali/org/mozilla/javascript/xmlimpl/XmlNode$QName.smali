.class Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5b69f9180c9172c5L


# instance fields
.field private localName:Ljava/lang/String;

.field private namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    return-void
.end method

.method static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 664
    invoke-static {p2, p0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    move-result-object v0

    return-object v0
.end method

.method static create(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;
    .locals 2

    .prologue
    .line 654
    if-eqz p1, :cond_0

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "* is not valid localName"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;-><init>()V

    .line 656
    iput-object p0, v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    .line 657
    iput-object p1, v0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    .line 658
    return-object v0
.end method

.method private equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 685
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 687
    :goto_0
    return v0

    .line 686
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 687
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private namespacesEqual(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Z
    .locals 2

    .prologue
    .line 691
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    .line 692
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static qualify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "prefix must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 670
    :cond_1
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 704
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x0

    .line 707
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->equals(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z

    move-result v0

    goto :goto_0
.end method

.method final equals(Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 697
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    iget-object v2, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespacesEqual(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 698
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    iget-object v2, p1, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    const/4 v0, 0x1

    goto :goto_0
.end method

.method getLocalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    return-object v0
.end method

.method getNamespace()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method lookupPrefix(Lorg/w3c/dom/Node;)V
    .locals 6

    .prologue
    .line 716
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "node must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 718
    if-nez v1, :cond_5

    .line 720
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    if-nez v0, :cond_1

    const-string v0, ""

    .line 722
    :cond_1
    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 724
    const-string v0, ""

    .line 727
    :goto_0
    const/4 v1, 0x0

    .line 728
    :goto_1
    if-nez v0, :cond_4

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "e4x_"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-interface {p1, v1}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 731
    if-nez v3, :cond_3

    move-object v0, p1

    .line 734
    :goto_2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    instance-of v3, v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_2

    .line 735
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_2

    .line 737
    :cond_2
    check-cast v0, Lorg/w3c/dom/Element;

    const-string v3, "http://www.w3.org/2000/xmlns/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "xmlns:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v5}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    move v1, v2

    .line 739
    goto :goto_1

    .line 740
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$200(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)V

    .line 741
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method qualify(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 745
    if-eqz p1, :cond_1

    .line 746
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->lookupPrefix(Lorg/w3c/dom/Node;)V

    .line 757
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->qualify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 748
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->access$200(Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;Ljava/lang/String;)V

    goto :goto_0
.end method

.method setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->lookupPrefix(Lorg/w3c/dom/Node;)V

    .line 762
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->qualify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmlNode.QName ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/XmlNode$QName;->namespace:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
