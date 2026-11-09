.class Ln/i/b/b/t0$o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ln/i/b/m/c0;


# direct methods
.method private constructor <init>(Ln/i/b/m/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/t0$o$a;->b:Ln/i/b/m/c0;

    iput p2, p0, Ln/i/b/b/t0$o$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/m/c0;ILn/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/b/t0$o$a;-><init>(Ln/i/b/m/c0;I)V

    return-void
.end method

.method static synthetic a(Ln/i/b/b/t0$o$a;ILn/i/b/m/c;Ln/i/b/m/d;)Ln/i/b/m/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/t0$o$a;->b(ILn/i/b/m/c;Ln/i/b/m/d;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private b(ILn/i/b/m/c;Ln/i/b/m/d;)Ln/i/b/m/c;
    .locals 2

    iget v0, p0, Ln/i/b/b/t0$o$a;->a:I

    if-lt p1, v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ln/i/b/b/t0$o$a;->a:I

    add-int/lit8 p1, p1, 0x1

    if-ne v1, p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    iget-object v1, p0, Ln/i/b/b/t0$o$a;->b:Ln/i/b/m/c0;

    invoke-static {p2, p1, v1, v0}, Ln/i/b/f/b;->t(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/g;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    return-object p1

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {p2, v1, v1, v0}, Ln/i/b/f/b;->t(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;I)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/t0$o$a$a;

    invoke-direct {v1, p0, p1, v0}, Ln/i/b/b/t0$o$a$a;-><init>(Ln/i/b/b/t0$o$a;ILn/i/b/m/d;)V

    invoke-interface {p2, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    if-eqz p3, :cond_3

    invoke-interface {p3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    return-object v0
.end method
