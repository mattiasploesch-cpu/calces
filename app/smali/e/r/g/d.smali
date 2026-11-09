.class public Le/r/g/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final E3:Ljava/lang/String; = "MarkdownDocumentFragment"


# instance fields
.field private F3:Ljava/io/FileWriter;

.field protected G3:Ljava/io/BufferedWriter;

.field public H3:Ljava/io/StringWriter;

.field protected I3:Ljava/lang/String;

.field public J3:Ljava/lang/String;

.field private K3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "X19fb21wcmxucG8="

    iput-object v0, p0, Le/r/g/d;->I3:Ljava/lang/String;

    const-string v0, "X19fRkVmZmxBVG4="

    iput-object v0, p0, Le/r/g/d;->J3:Ljava/lang/String;

    const-string v0, "X19fZ0VTYkdH"

    iput-object v0, p0, Le/r/g/d;->K3:Ljava/lang/String;

    return-void
.end method

.method public static a5(Ljava/lang/String;)Le/r/g/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MarkdownListDocumentFragment.KEY_ASSET_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/r/g/d;

    invoke-direct {p0}, Le/r/g/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0160

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "MarkdownListDocumentFragment.KEY_ASSET_PATH"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/programming/document/view/class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN;->k(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public X4()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y4()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Z4()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0142

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
