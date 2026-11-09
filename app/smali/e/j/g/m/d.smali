.class public Le/j/g/m/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/m/d$b;,
        Le/j/g/m/d$d;,
        Le/j/g/m/d$c;,
        Le/j/g/m/d$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-static {p0}, Le/j/g/m/d;->c(Ln/i/b/m/c0;)Z

    move-result p0

    return p0
.end method

.method private static c(Ln/i/b/m/c0;)Z
    .locals 5

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->SquareMatrixQ:Ln/i/b/m/m;

    const/4 v2, 0x1

    new-array v3, v2, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v1, v3}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->o4()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/j/g/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/j/g/a$i;

    invoke-direct {v1}, Le/j/g/a$i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$k;

    invoke-direct {v1}, Le/j/g/a$k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Ln/i/b/g/e0;->Dimensions:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f111262

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Ln/i/b/g/e0;->Tr:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f11126d

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$e;

    sget-object v2, Ln/i/b/g/e0;->Det:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f11125e

    invoke-direct {v1, v3, v2}, Le/j/g/m/d$e;-><init>(ILf/c/g/e/f/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Ln/i/b/g/e0;->MatrixRank:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f11126a

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    const-string v2, "Nullity"

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f111267

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$e;

    sget-object v2, Ln/i/b/g/e0;->Inverse:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f111265

    invoke-direct {v1, v3, v2}, Le/j/g/m/d$e;-><init>(ILf/c/g/e/f/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$e;

    sget-object v2, Ln/i/b/g/e0;->CharacteristicPolynomial:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    new-array v3, v4, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const v5, 0x7f110cad

    invoke-direct {v1, v5, v2, v3, v4}, Le/j/g/m/d$e;-><init>(ILf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/j/g/m/d$c;-><init>(Le/j/g/m/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$d;

    invoke-direct {v1, v2}, Le/j/g/m/d$d;-><init>(Le/j/g/m/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/m/d$b;

    invoke-direct {v1, v2}, Le/j/g/m/d$b;-><init>(Le/j/g/m/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Ln/i/b/g/e0;->RowReduce:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f11126b

    invoke-direct {v1, v3, v2, v4}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Ln/i/b/g/e0;->PseudoInverse:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f111268

    invoke-direct {v1, v3, v2, v4}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/j/g/a$d;

    sget-object v2, Ln/i/b/g/e0;->Transpose:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    const v3, 0x7f11126e

    invoke-direct {v1, v3, v2}, Le/j/g/a$d;-><init>(ILf/c/g/e/f/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
