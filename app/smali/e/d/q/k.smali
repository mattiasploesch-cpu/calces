.class public Le/d/q/k;
.super Le/d/q/d;
.source ""

# interfaces
.implements Le/d/b$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c4:Ljava/lang/String; = "SimpleKeyboardFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/q/d;-><init>()V

    return-void
.end method

.method private A5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$l;

    invoke-direct {v3, p0}, Le/d/q/k$l;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a014a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private B5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$h;

    invoke-direct {v3, p0}, Le/d/q/k$h;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private C5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$q;

    invoke-direct {v3, p0}, Le/d/q/k$q;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private D5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$e;

    invoke-direct {v3, p0}, Le/d/q/k$e;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private E5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$d;

    invoke-direct {v3, p0}, Le/d/q/k$d;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0459

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private F5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$p;

    invoke-direct {v3, p0}, Le/d/q/k$p;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03c8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private G5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$u;

    invoke-direct {v3, p0}, Le/d/q/k$u;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0209

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private H5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$i;

    invoke-direct {v3, p0}, Le/d/q/k$i;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0426

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private I5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$a;

    invoke-direct {v3, p0}, Le/d/q/k$a;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a021d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private J5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$n;

    invoke-direct {v3, p0}, Le/d/q/k$n;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0171

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private K5(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$k;

    invoke-direct {v3, p0}, Le/d/q/k$k;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private L5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$g;

    invoke-direct {v3, p0}, Le/d/q/k$g;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a03ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private M5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$f;

    invoke-direct {v3, p0}, Le/d/q/k$f;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a018e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private N5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$o;

    invoke-direct {v3, p0}, Le/d/q/k$o;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a010e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private O5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$s;

    invoke-direct {v3, p0}, Le/d/q/k$s;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a01bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private P5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$c;

    invoke-direct {v3, p0}, Le/d/q/k$c;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private Q5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$b;

    invoke-direct {v3, p0}, Le/d/q/k$b;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a014e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private R5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$j;

    invoke-direct {v3, p0}, Le/d/q/k$j;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0423

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method public static u5(ZLjava/lang/String;)Le/d/q/k;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_ACTIVE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "FullKeyboardFragment.EXTRA_DEFAULT_MODE"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Le/d/q/k;

    invoke-direct {p0}, Le/d/q/k;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private w5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$t;

    invoke-direct {v3, p0}, Le/d/q/k$t;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0406

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private x5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$r;

    invoke-direct {v3, p0}, Le/d/q/k$r;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a00e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method private y5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$m;

    invoke-direct {v3, p0}, Le/d/q/k$m;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0172

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    return-void
.end method

.method private z5(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/k$v;

    invoke-direct {v3, p0}, Le/d/q/k$v;-><init>(Le/d/q/k;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0410

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public X0()V
    .locals 0

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Le/d/q/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p3, v0}, Le/d/q/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3}, Le/d/q/g;->c()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method protected h5(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/x/e/d;

    invoke-interface {v1}, Le/x/e/d;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Le/d/q/k;->J5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->y5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->I5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->Q5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->P5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->E5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->D5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->M5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->L5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->B5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->H5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->R5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->A5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->z5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->w5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->O5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->G5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->x5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->C5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->F5(Landroid/view/View;)V

    invoke-direct {p0, p1}, Le/d/q/k;->N5(Landroid/view/View;)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00d6

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0390

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Le/d/q/k;->K5(Landroid/view/View;)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a01d9

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02aa

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03ef

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0418

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0109

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02c9

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0420

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0244

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0347

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0199

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02d6

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0318

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    return-void
.end method
