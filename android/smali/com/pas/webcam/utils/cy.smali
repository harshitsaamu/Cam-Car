.class final Lcom/pas/webcam/utils/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/b/k;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/cv;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/cv;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/pas/webcam/utils/cy;->a:Lcom/pas/webcam/utils/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 155
    const-string v0, "zoom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
