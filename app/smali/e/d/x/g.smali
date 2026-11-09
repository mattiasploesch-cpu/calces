.class public Le/d/x/g;
.super Le/d/d;
.source ""

# interfaces
.implements Le/d/x/e$b;


# instance fields
.field private h:Ljava/lang/StringIndexOutOfBoundsException;

.field protected i:Ljava/io/BufferedOutputStream;

.field protected j:Ljava/io/ByteArrayOutputStream;

.field private k:Ljava/lang/StringBuffer;

.field protected l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/d/x/e$a;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/d;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    const-string p1, "X19fVGF1S0N0bFFjakZWQg=="

    iput-object p1, p0, Le/d/x/g;->l:Ljava/lang/String;

    const-string p1, "X19fYlVtVnZyR0x3T0I="

    iput-object p1, p0, Le/d/x/g;->m:Ljava/lang/String;

    const-string p1, "X19fbUdZeGhMRElhd0RUQQ=="

    iput-object p1, p0, Le/d/x/g;->n:Ljava/lang/String;

    return-void
.end method

.method private J0()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected F0(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lf/c/g/e/a/s/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/c/g/e/a/s/e;

    invoke-virtual {v0}, Lf/c/g/e/a/s/e;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ErrorCasioStatDataEmpty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    new-instance v0, Lf/d/b/c/p/b;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Lf/d/b/c/p/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110e63

    invoke-virtual {v0, v1}, Lf/d/b/c/p/b;->O(I)Lf/d/b/c/p/b;

    const v1, 0x7f110e5d

    invoke-virtual {v0, v1}, Lf/d/b/c/p/b;->D(I)Lf/d/b/c/p/b;

    const v1, 0x7f111f04

    new-instance v2, Le/d/x/g$f;

    invoke-direct {v2, p0}, Le/d/x/g$f;-><init>(Le/d/x/g;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/c/p/b;->K(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    const v1, 0x7f111335

    new-instance v2, Le/d/x/g$g;

    invoke-direct {v2, p0}, Le/d/x/g$g;-><init>(Le/d/x/g;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/c/p/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    invoke-virtual {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void

    :cond_0
    invoke-super {p0, p1}, Le/d/d;->F0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public H0()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K0()Le/d/x/e$a;
    .locals 1

    invoke-super {p0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/x/e$a;

    return-object v0
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Le/d/d;->M(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le/d/x/g;->K0()Le/d/x/e$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Le/d/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/d/b$a;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 1

    invoke-virtual {p0}, Le/d/x/g;->K0()Le/d/x/e$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Le/d/d;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return-void

    :cond_0
    new-instance v0, Le/d/x/g$a;

    invoke-direct {v0, p0}, Le/d/x/g$a;-><init>(Le/d/x/g;)V

    invoke-virtual {p0, p1, v0, p3, p2}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public bridge synthetic a()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Le/d/x/g;->K0()Le/d/x/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Le/d/u/g$a;
    .locals 1

    invoke-virtual {p0}, Le/d/x/g;->K0()Le/d/x/e$a;

    move-result-object v0

    return-object v0
.end method

.method public b0(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 2

    new-instance v0, Le/d/x/g$c;

    invoke-direct {v0, p0}, Le/d/x/g$c;-><init>(Le/d/x/g;)V

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, v1, v0, p2, p1}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public k(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 2

    new-instance v0, Le/d/x/g$b;

    invoke-direct {v0, p0}, Le/d/x/g$b;-><init>(Le/d/x/g;)V

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, v1, v0, p2, p1}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public t0(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 2

    new-instance v0, Le/d/x/g$e;

    invoke-direct {v0, p0}, Le/d/x/g$e;-><init>(Le/d/x/g;)V

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, v1, v0, p2, p1}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public u0(Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 2

    new-instance v0, Le/d/x/g$d;

    invoke-direct {v0, p0}, Le/d/x/g$d;-><init>(Le/d/x/g;)V

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, v1, v0, p2, p1}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method
