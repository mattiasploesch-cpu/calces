.class public Le/d/w/c;
.super Le/d/m/a;
.source ""

# interfaces
.implements Le/d/w/d$a;
.implements Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# static fields
.field private static final b4:Ljava/lang/String; = "mode"

.field private static final c4:Ljava/lang/String; = "focusIndex"


# instance fields
.field private d4:Lf/c/g/d/a/a;

.field private e4:Lf/c/g/d/a/a;

.field private f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field private g4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private h4:Landroid/widget/TextView;

.field private i4:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/m/a;-><init>()V

    return-void
.end method

.method static synthetic e5(Le/d/w/c;)V
    .locals 0

    invoke-direct {p0}, Le/d/w/c;->n5()V

    return-void
.end method

.method private f5()I
    .locals 3

    invoke-virtual {p0}, Le/d/w/c;->j5()Le/d/v/g;

    move-result-object v0

    instance-of v1, v0, Le/d/v/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v0}, Le/d/v/g;->nc()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_0
    instance-of v1, v0, Le/d/v/j;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Le/d/v/l;

    if-eqz v1, :cond_2

    check-cast v0, Le/d/v/l;

    invoke-virtual {v0}, Le/d/v/l;->n()I

    move-result v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method private g5()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/w/c;->j5()Le/d/v/g;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "b"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "c"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "d"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    const-string v6, "e"

    aput-object v6, v1, v2

    const/4 v2, 0x5

    const-string v6, "f"

    aput-object v6, v1, v2

    const/4 v2, 0x6

    const-string v6, "g"

    aput-object v6, v1, v2

    const/4 v2, 0x7

    const-string v6, "h"

    aput-object v6, v1, v2

    instance-of v0, v0, Le/d/v/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v6, 0x0

    :goto_0
    if-ltz v2, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v6, 0x1

    aget-object v6, v1, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, v4, :cond_1

    const-string v6, "x"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-lt v2, v5, :cond_2

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    const-string v9, "<sup><small>%s</small></sup>"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    move v6, v8

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private h5()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/d/w/c;->j5()Le/d/v/g;

    move-result-object v0

    instance-of v1, v0, Le/d/v/j;

    const-string v2, "-input.json"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SolveInequalityMode"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Le/d/v/g;->nc()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private i5()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/d/w/c;->j5()Le/d/v/g;

    move-result-object v0

    instance-of v1, v0, Le/d/v/j;

    const-string v2, "-result.json"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Le/d/v/g;->nc()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/d/w/c;->j5()Le/d/v/g;

    move-result-object v1

    invoke-interface {v1}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k5()I
    .locals 3

    invoke-virtual {p0}, Le/d/w/c;->j5()Le/d/v/g;

    move-result-object v0

    instance-of v1, v0, Le/d/v/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Le/d/v/j;

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Le/d/v/l;

    if-eqz v1, :cond_2

    check-cast v0, Le/d/v/l;

    invoke-virtual {v0}, Le/d/v/l;->n()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private l5()V
    .locals 3

    new-instance v0, Lf/c/g/d/a/a;

    invoke-direct {p0}, Le/d/w/c;->k5()I

    move-result v1

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a;-><init>(II)V

    iput-object v0, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->A()V

    new-instance v0, Lf/c/g/d/a/a;

    invoke-direct {p0}, Le/d/w/c;->k5()I

    move-result v1

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a;-><init>(II)V

    iput-object v0, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->A()V

    return-void
.end method

.method public static m5(Le/d/v/g;)Le/d/w/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Le/d/w/c;

    invoke-direct {p0}, Le/d/w/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private n5()V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    instance-of v1, v0, Le/d/w/g/b;

    if-eqz v1, :cond_0

    check-cast v0, Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/w/g/b;->H5()V

    :cond_0
    return-void
.end method

.method private o5()V
    .locals 4

    new-instance v0, Lf/c/g/d/a/a$a;

    invoke-direct {p0}, Le/d/w/c;->k5()I

    move-result v1

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a$a;-><init>(II)V

    new-instance v1, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/i/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {p0}, Le/d/w/c;->h5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/e;->b(Ljava/lang/String;)Lf/c/g/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/d/a/a;->B2()Lf/c/g/d/a/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/c/g/d/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v3, v2}, Lf/c/g/d/a/a;->h2(Lf/c/g/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Le/d/w/c;->i5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/i/e;->b(Ljava/lang/String;)Lf/c/g/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/d/a/a;->B2()Lf/c/g/d/a/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/c/g/d/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    invoke-virtual {v0, v1}, Lf/c/g/d/a/a;->h2(Lf/c/g/d/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-direct {p0}, Le/d/w/c;->q5()V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/d/a/a;)V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method private p5(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    new-instance v0, Lf/c/g/d/a/a$a;

    invoke-direct {p0}, Le/d/w/c;->k5()I

    move-result v1

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a$a;-><init>(II)V

    new-instance v1, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/w/c;->h5()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lf/c/g/d/a/a;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v3, v4}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/d/a/a;

    invoke-virtual {v2}, Lf/c/g/d/a/a;->B2()Lf/c/g/d/a/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/c/g/d/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v3, v2}, Lf/c/g/d/a/a;->h2(Lf/c/g/d/a/a;)V

    :cond_0
    invoke-direct {p0}, Le/d/w/c;->i5()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lf/c/g/d/a/a;

    invoke-virtual {v1, p1, v2, v3, v4}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/d/a/a;

    invoke-virtual {v2}, Lf/c/g/d/a/a;->B2()Lf/c/g/d/a/a$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/c/g/d/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    invoke-virtual {v0, v2}, Lf/c/g/d/a/a;->h2(Lf/c/g/d/a/a;)V

    :cond_1
    invoke-direct {p0}, Le/d/w/c;->q5()V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/d/a/a;)V

    :cond_2
    const-string v0, "focusIndex"

    const-class v2, Le/x/i/d;

    invoke-virtual {v1, p1, v0, v2, v4}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/x/i/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v1, p1, Le/x/i/d;->u2:I

    iget p1, p1, Le/x/i/d;->v2:I

    invoke-virtual {v0, v1, p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private q5()V
    .locals 4

    new-instance v0, Lf/c/g/d/a/a$a;

    invoke-direct {p0}, Le/d/w/c;->k5()I

    move-result v1

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/c/g/d/a/a$a;-><init>(II)V

    iget-object v1, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/c/g/d/a/a;->B2()Lf/c/g/d/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/g/d/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lf/c/g/d/a/a;-><init>(II)V

    iput-object v1, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/c/g/d/a/a;->L1(II)V

    :cond_2
    :goto_0
    iget-object v1, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf/c/g/d/a/a;->B2()Lf/c/g/d/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/g/d/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    if-nez v1, :cond_4

    new-instance v1, Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lf/c/g/d/a/a;-><init>(II)V

    iput-object v1, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->b()I

    move-result v2

    invoke-virtual {v0}, Lf/c/g/d/a/a$a;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lf/c/g/d/a/a;->L1(II)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 1

    invoke-virtual {p0}, Le/d/w/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->B0()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    invoke-virtual {p0}, Le/d/w/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->E()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 5

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Le/x/i/d;->u2:I

    invoke-direct {p0}, Le/d/w/c;->k5()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    iget v0, v0, Le/x/i/d;->v2:I

    invoke-direct {p0}, Le/d/w/c;->f5()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, Le/d/w/c;->E()V

    return-void
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, Le/d/w/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->M()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Le/d/m/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v0, p0, Le/d/w/c;->g4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/w/c;->g4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/w/c;->g4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v2, p0, Le/d/m/a;->L3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-direct {p0}, Le/d/w/c;->g5()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnTitles(Ljava/util/List;)V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const v2, 0x7f0a037f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/x/b;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/x/b;)V

    const v0, 0x7f0a001b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/w/c;->h4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/d/w/c;->h4:Landroid/widget/TextView;

    invoke-virtual {p0}, Le/d/w/c;->j5()Le/d/v/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d/v/f;->C7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/w/c;->i4:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/d/w/c;->i4:Landroid/view/View;

    new-instance v0, Le/d/w/c$a;

    invoke-direct {v0, p0}, Le/d/w/c$a;-><init>(Le/d/w/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Le/d/w/c;->f()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Le/d/w/c;->p5(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/d/w/c;->o5()V

    :goto_0
    return-void
.end method

.method public W0()V
    .locals 1

    invoke-virtual {p0}, Le/d/w/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W0()V

    :cond_0
    return-void
.end method

.method public X()Lf/c/g/d/a/a;
    .locals 1

    iget-object v0, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    return-object v0
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Le/d/w/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y()V

    :cond_0
    return-void
.end method

.method public Y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Le/d/w/c;->l5()V

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0028

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d0(Z)V
    .locals 4

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le/d/w/c;->g4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Le/d/w/c;->i4:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 4

    invoke-super {p0}, Le/d/m/a;->f()V

    iget-object v0, p0, Le/d/w/c;->g4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f(I)V

    :cond_1
    iget-object v0, p0, Le/d/w/c;->h4:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v2}, Le/t/a;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public j1()V
    .locals 1

    invoke-virtual {p0}, Le/d/w/c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j1()V

    :cond_0
    return-void
.end method

.method protected final j5()Le/d/v/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Le/d/v/g;

    return-object v0
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->A()V

    iget-object v0, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->A()V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/d/a/a;)V

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_0
    return-void
.end method

.method public r1(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)V
    .locals 4

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Le/x/i/d;->u2:I

    iget v0, v0, Le/x/i/d;->v2:I

    iget-object v2, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p2, v3}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILf/c/g/e/a/u/h;Z)V

    iget-object v2, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v2, v1, v0, p1}, Lf/c/g/d/a/a;->c(IILf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    iget-object v2, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-interface {p2, v2}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Lf/c/g/d/a/a;->c(IILf/c/g/d/a/b;)V

    :cond_1
    return-void
.end method

.method public t(Lf/c/g/d/a/b;)V
    .locals 1

    iget-object v0, p0, Le/d/w/c;->g4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public t1(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/x/j/e;Lf/c/g/d/a/b;Le/x/i/d;Z)V
    .locals 0

    iget-object p1, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    iget p2, p4, Le/x/i/d;->u2:I

    iget p3, p4, Le/x/i/d;->v2:I

    invoke-virtual {p1, p2, p3}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object p2

    invoke-interface {p2, p1}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p2, p3}, Le/x/j/c;->setCursorIndex(I)V

    iget-object p2, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {p2}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/d/b$b;->p0(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object p1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Le/x/j/c;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    invoke-interface {p1}, Le/d/q/f;->M2()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le/x/j/c;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    sget-object p2, Le/d/m/c;->v2:Le/d/m/c;

    invoke-interface {p1, p2}, Le/d/q/f;->G2(Le/d/m/c;)V

    :goto_0
    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/m/a;->u3(Landroid/os/Bundle;)V

    new-instance v0, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v1

    const-string v2, "focusIndex"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-direct {p0}, Le/d/w/c;->h5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1, v1, v2}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-direct {p0}, Le/d/w/c;->i5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    invoke-virtual {v0, p1, v1, v2}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public w3()V
    .locals 3

    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/w/c;->h5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/w/c;->d4:Lf/c/g/d/a/a;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Le/d/w/c;->i5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/w/c;->e4:Lf/c/g/d/a/a;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w3()V

    return-void
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Le/d/w/c;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
