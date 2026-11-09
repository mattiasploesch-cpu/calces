.class Le/j/g/n/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/io/PrintWriter;

.field protected b:Ljava/lang/Number;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbEtOTXNYcGNF"

    iput-object v0, p0, Le/j/g/n/c$d;->c:Ljava/lang/String;

    const-string v0, "X19feWdYbEhrc1RCWWg="

    iput-object v0, p0, Le/j/g/n/c$d;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110e77

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 7

    invoke-interface {p4}, Ln/i/b/m/c0;->u9()Z

    move-result p8

    if-nez p8, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p8

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    invoke-static {p4, v0}, Ln/i/b/g/e0;->e3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p8, v0}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p8

    invoke-interface {p8}, Ln/i/b/m/c0;->o4()Z

    move-result p8

    if-eqz p8, :cond_1

    const-string p8, "IntegerLength"

    invoke-static {p8}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Le/j/g/a;->d(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;[Lf/c/g/e/f/k/g;)Lf/c/g/e/a/u/h;

    move-result-object p1

    const p2, 0x7f110e77

    invoke-virtual {p7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_1
    return-void
.end method
