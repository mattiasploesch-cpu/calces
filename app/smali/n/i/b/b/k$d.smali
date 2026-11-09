.class Ln/i/b/b/k$d;
.super Ln/i/b/f/m/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    const/4 p1, 0x6

    new-array p1, p1, [Ln/i/b/m/c0;

    invoke-static {}, Ln/i/b/b/k;->a()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {}, Ln/i/b/b/k;->b()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {}, Ln/i/b/b/k;->c()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {}, Ln/i/b/b/k;->d()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {}, Ln/i/b/b/k;->e()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x4

    aput-object p2, p1, v0

    invoke-static {}, Ln/i/b/b/k;->f()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x5

    aput-object p2, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
