.class final Lcom/pas/webcam/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pas/webcam/j;


# instance fields
.field final synthetic a:Lcom/pas/webcam/utils/CamPreview;


# direct methods
.method constructor <init>(Lcom/pas/webcam/utils/CamPreview;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/pas/webcam/utils/h;->a:Lcom/pas/webcam/utils/CamPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pas/webcam/utils/af;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/pas/webcam/utils/h;->a:Lcom/pas/webcam/utils/CamPreview;

    iget-object v0, v0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0, p1}, Lcom/pas/webcam/d;->a(Lcom/pas/webcam/utils/af;)V

    .line 197
    return-void
.end method
