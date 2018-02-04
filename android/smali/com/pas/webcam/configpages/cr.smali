.class final Lcom/pas/webcam/configpages/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/ScriptConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptConfiguration;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/pas/webcam/configpages/cr;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/pas/webcam/configpages/cr;->a:Lcom/pas/webcam/configpages/ScriptConfiguration;

    invoke-virtual {v0}, Lcom/pas/webcam/configpages/ScriptConfiguration;->finish()V

    .line 391
    return-void
.end method
