.class final Lcom/pas/webcam/configpages/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/configpages/OverlayConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/OverlayConfiguration;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/pas/webcam/configpages/cc;->b:Lcom/pas/webcam/configpages/OverlayConfiguration;

    iput-object p2, p0, Lcom/pas/webcam/configpages/cc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    const/16 v5, 0x100

    .line 131
    iget-object v0, p0, Lcom/pas/webcam/configpages/cc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pas/webcam/utils/i;->a(Landroid/content/Context;)V

    .line 132
    iget-object v2, p0, Lcom/pas/webcam/configpages/cc;->b:Lcom/pas/webcam/configpages/OverlayConfiguration;

    .line 133
    new-instance v3, Lcom/pas/a/i;

    invoke-direct {v3}, Lcom/pas/a/i;-><init>()V

    .line 134
    sget-object v0, Lcom/pas/webcam/utils/bm;->c:Lcom/pas/webcam/utils/bm;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/pas/webcam/utils/bn;->g:Lcom/pas/webcam/utils/bn;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v1

    .line 137
    new-array v4, v5, [B

    .line 138
    invoke-static {v4, v5}, Lcom/pas/webcam/Interop;->sampleDate([BI)V

    .line 139
    invoke-static {v4}, Lcom/pas/webcam/Interop;->readStringToNull([B)Ljava/lang/String;

    move-result-object v4

    .line 141
    sget-object v5, Lcom/pas/webcam/av;->c:Lcom/pas/webcam/av;

    .line 1214
    iget v5, v5, Lcom/pas/webcam/av;->e:I

    .line 141
    if-eq v1, v5, :cond_0

    sget-object v5, Lcom/pas/webcam/av;->b:Lcom/pas/webcam/av;

    .line 2214
    iget v5, v5, Lcom/pas/webcam/av;->e:I

    .line 141
    if-ne v1, v5, :cond_1

    .line 143
    :cond_0
    new-instance v1, Lcom/pas/webcam/utils/br;

    iget v5, v0, Lcom/pas/webcam/utils/br;->b:I

    iget v0, v0, Lcom/pas/webcam/utils/br;->a:I

    invoke-direct {v1, v5, v0}, Lcom/pas/webcam/utils/br;-><init>(II)V

    move-object v0, v1

    .line 145
    :cond_1
    sget-object v1, Lcom/pas/webcam/utils/bm;->b:Lcom/pas/webcam/utils/bm;

    invoke-static {v1}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bm;)Lcom/pas/webcam/utils/br;

    move-result-object v1

    .line 146
    sget-object v5, Lcom/pas/webcam/utils/bn;->h:Lcom/pas/webcam/utils/bn;

    invoke-static {v5}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bn;)I

    move-result v5

    .line 3160
    iget v6, v0, Lcom/pas/webcam/utils/br;->a:I

    iput v6, v3, Lcom/pas/a/i;->a:I

    .line 3161
    iget v0, v0, Lcom/pas/webcam/utils/br;->b:I

    iput v0, v3, Lcom/pas/a/i;->b:I

    .line 3162
    iget v0, v1, Lcom/pas/webcam/utils/br;->a:I

    iput v0, v3, Lcom/pas/a/i;->c:I

    .line 3163
    iget v0, v1, Lcom/pas/webcam/utils/br;->b:I

    iput v0, v3, Lcom/pas/a/i;->d:I

    .line 3165
    iput v5, v3, Lcom/pas/a/i;->e:I

    .line 3166
    mul-int/lit8 v0, v5, 0x5

    iput v0, v3, Lcom/pas/a/i;->f:I

    .line 3167
    mul-int/lit8 v0, v5, 0x7

    iput v0, v3, Lcom/pas/a/i;->g:I

    .line 3168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, v3, Lcom/pas/a/i;->f:I

    add-int/2addr v1, v5

    mul-int/2addr v0, v1

    iput v0, v3, Lcom/pas/a/i;->h:I

    .line 3169
    iget v0, v3, Lcom/pas/a/i;->g:I

    iput v0, v3, Lcom/pas/a/i;->i:I

    .line 3171
    iput-object v4, v3, Lcom/pas/a/i;->j:Ljava/lang/String;

    .line 3173
    new-instance v0, Lcom/pas/a/j;

    invoke-direct {v0, v3, v2}, Lcom/pas/a/j;-><init>(Lcom/pas/a/i;Landroid/content/Context;)V

    .line 147
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0601db

    .line 148
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060180

    new-instance v2, Lcom/pas/webcam/configpages/ce;

    invoke-direct {v2, p0, v3}, Lcom/pas/webcam/configpages/ce;-><init>(Lcom/pas/webcam/configpages/cc;Lcom/pas/a/i;)V

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06006a

    new-instance v2, Lcom/pas/webcam/configpages/cd;

    invoke-direct {v2, p0}, Lcom/pas/webcam/configpages/cd;-><init>(Lcom/pas/webcam/configpages/cc;)V

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 162
    const/4 v0, 0x1

    return v0
.end method
