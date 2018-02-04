.class final Lcom/pas/webcam/configpages/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/ScriptListConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptListConfiguration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/pas/webcam/configpages/de;->b:Lcom/pas/webcam/configpages/ScriptListConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/de;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 144
    if-eqz p2, :cond_0

    const-class v0, Lcom/pas/webcam/a/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x7f0d0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 146
    check-cast p2, Lcom/pas/webcam/a/a;

    .line 147
    new-instance v1, Lcom/pas/webcam/configpages/df;

    invoke-direct {v1, p0, p2}, Lcom/pas/webcam/configpages/df;-><init>(Lcom/pas/webcam/configpages/de;Lcom/pas/webcam/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0d0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    invoke-virtual {p2}, Lcom/pas/webcam/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 159
    new-instance v1, Lcom/pas/webcam/configpages/dg;

    invoke-direct {v1, p0, p2}, Lcom/pas/webcam/configpages/dg;-><init>(Lcom/pas/webcam/configpages/de;Lcom/pas/webcam/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
