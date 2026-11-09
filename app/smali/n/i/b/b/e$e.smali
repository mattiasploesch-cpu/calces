.class final Ln/i/b/b/e$e;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    new-instance p2, Ln/i/b/b/e$e$a;

    invoke-direct {p2, p0}, Ln/i/b/b/e$e$a;-><init>(Ln/i/b/b/e$e;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->S3(Lf/c/n/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    new-instance v0, Ln/i/b/b/e$e$b;

    invoke-direct {v0, p0, p2}, Ln/i/b/b/e$e$b;-><init>(Ln/i/b/b/e$e;Ln/i/b/m/d;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    return-object p2
.end method
