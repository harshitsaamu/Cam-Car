.class public abstract Lcom/pas/webcam/utils/ad;
.super Lcom/pas/webcam/utils/bc;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1566
    invoke-direct {p0}, Lcom/pas/webcam/utils/bc;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1573
    check-cast p1, Lcom/pas/webcam/utils/n;

    invoke-virtual {p0, p1}, Lcom/pas/webcam/utils/ad;->a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lcom/pas/webcam/utils/n;)Ljava/lang/String;
.end method

.method final a(Lcom/pas/webcam/utils/af;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
    .locals 0

    .prologue
    .line 1589
    check-cast p1, Lcom/pas/webcam/utils/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pas/webcam/utils/ad;->a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V

    .line 1590
    return-void
.end method

.method abstract a(Lcom/pas/webcam/utils/n;Landroid/content/Context;Lcom/pas/webcam/utils/bd;)V
.end method

.method final a(Lcom/pas/webcam/utils/af;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1582
    check-cast p1, Lcom/pas/webcam/utils/n;

    invoke-virtual {p0, p1, p2}, Lcom/pas/webcam/utils/ad;->a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/pas/webcam/utils/n;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1577
    const/4 v0, 0x0

    return v0
.end method
