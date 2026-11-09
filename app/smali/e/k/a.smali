.class public Le/k/a;
.super Le/k/e/g;
.source ""


# instance fields
.field private g4:Ljava/nio/FloatBuffer;

.field protected h4:Ljava/lang/String;

.field protected i4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/g;-><init>()V

    const-string v0, "X19fbll1ZXBwRmNkT3A="

    iput-object v0, p0, Le/k/a;->h4:Ljava/lang/String;

    const-string v0, "X19fT3Nhc0FOV1VtRVZmcg=="

    iput-object v0, p0, Le/k/a;->i4:Ljava/lang/String;

    return-void
.end method

.method private B5()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static C5()Le/k/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/k/a;

    invoke-direct {v1}, Le/k/a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private z5()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A5()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/k/e/g;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Le/k/a$a;

    invoke-direct {v0, p0}, Le/k/a$a;-><init>(Le/k/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Le/k/a$b;

    invoke-direct {v0, p0}, Le/k/a$b;-><init>(Le/k/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/k/a$c;

    invoke-direct {p2, p0}, Le/k/a$c;-><init>(Le/k/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i0()I
    .locals 1

    const v0, 0x7f0d010e

    return v0
.end method

.method protected y5()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
