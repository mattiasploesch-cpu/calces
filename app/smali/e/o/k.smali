.class public Le/o/k;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final E3:Ljava/lang/String; = "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

.field public static final F3:Ljava/lang/String; = "Graph1.xml"

.field public static final G3:Ljava/lang/String; = "Graph2.xml"

.field public static final H3:Ljava/lang/String; = "Graph3.xml"

.field public static final I3:Ljava/lang/String; = "Regression.xml"

.field public static final J3:Ljava/lang/String; = "Solve.xml"

.field public static final K3:Ljava/lang/String; = "Ti84.xml"

.field public static final L3:[Ljava/lang/String;


# instance fields
.field private M3:Landroidx/recyclerview/widget/RecyclerView;

.field private N3:Le/o/q/g;

.field private O3:Le/t/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Graph1.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Graph2.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Graph3.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Regression.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Solve.xml"

    aput-object v2, v0, v1

    sput-object v0, Le/o/k;->L3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic X4(Le/o/k;)V
    .locals 0

    invoke-direct {p0}, Le/o/k;->h5()V

    return-void
.end method

.method static synthetic Y4(Le/o/k;)Le/o/q/g;
    .locals 0

    iget-object p0, p0, Le/o/k;->N3:Le/o/q/g;

    return-object p0
.end method

.method static synthetic Z4(Le/o/k;)Le/t/g;
    .locals 0

    iget-object p0, p0, Le/o/k;->O3:Le/t/g;

    return-object p0
.end method

.method private a5()Z
    .locals 2

    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/i/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/graph/ytivitcAecapskroWhparG_glBYPChBtPWcZsenEaWGWAbKdUAyPS;

    if-eqz v0, :cond_1

    new-instance v1, Le/k/b;

    invoke-direct {v1, v0}, Le/k/b;-><init>(Le/b/i;)V

    invoke-virtual {v1}, Le/k/b;->d()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b5(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Le/o/k;->L3:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3}, Le/o/k;->d5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "graph/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private e5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Le/o/k;->d5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Le/o/g;

    invoke-direct {v2}, Le/o/g;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v2, v3, v1}, Le/o/g;->e(Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :goto_0
    new-instance v1, Le/o/q/g;

    new-instance v2, Le/o/o;

    invoke-direct {p0}, Le/o/k;->c5()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Le/o/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Le/o/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Le/o/q/g;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Le/o/k;->N3:Le/o/q/g;

    iget-object v2, p0, Le/o/k;->M3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0414

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v2, "Ti84.xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Regression.xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const v0, 0x7f111284

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static f5(Ljava/lang/String;)Le/o/k;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/o/k;

    invoke-direct {p0}, Le/o/k;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private g5()V
    .locals 3

    iget-object v0, p0, Le/o/k;->N3:Le/o/q/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/o/k;->d5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Le/o/h;

    invoke-direct {v1}, Le/o/h;-><init>()V

    iget-object v2, p0, Le/o/k;->M3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, Le/o/q/g;

    invoke-virtual {v2}, Le/o/q/g;->P()Ljava/util/List;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2, v0}, Le/o/h;->b(Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private h5()V
    .locals 5

    iget-object v0, p0, Le/o/k;->N3:Le/o/q/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le/o/q/g;->P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Le/o/k;->a5()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Cartesian f(x)"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Polar r(t)"

    aput-object v4, v2, v3

    const-string v3, "Parametric x(t);y(t)"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "Implicit f(x,y)"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "Point (x;y)"

    aput-object v3, v2, v1

    const/4 v1, -0x1

    new-instance v3, Le/o/k$b;

    invoke-direct {v3, p0}, Le/o/k$b;-><init>(Le/o/k;)V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/appcompat/app/c$a;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v1, 0x7f110c8e

    new-instance v2, Le/o/k$c;

    invoke-direct {v2, p0}, Le/o/k$c;-><init>(Le/o/k;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {v2, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {v2, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_2
    return-void
.end method


# virtual methods
.method public J1()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Le/o/k;->M3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Le/o/k;->M3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, Le/t/a;

    invoke-virtual {p0}, Le/o/k;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/t/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/o/k;->O3:Le/t/g;

    const p2, 0x7f0a0406

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/o/k$a;

    invoke-direct {p2, p0}, Le/o/k$a;-><init>(Le/o/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Le/o/k;->e5()V

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0118

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public o3()V
    .locals 0

    invoke-direct {p0}, Le/o/k;->g5()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o3()V

    return-void
.end method
