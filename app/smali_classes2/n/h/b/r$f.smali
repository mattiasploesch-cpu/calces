.class public Ln/h/b/r$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ln/h/b/r$d;

.field private b:Ln/h/b/r$c;

.field private c:Ln/h/b/r$b;

.field private d:Ln/h/b/r$g;

.field private e:Ln/h/b/r$e;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/h/b/r$d;->B2:Ln/h/b/r$d;

    iput-object v0, p0, Ln/h/b/r$f;->a:Ln/h/b/r$d;

    sget-object v0, Ln/h/b/r$c;->x2:Ln/h/b/r$c;

    iput-object v0, p0, Ln/h/b/r$f;->b:Ln/h/b/r$c;

    sget-object v0, Ln/h/b/r$b;->x2:Ln/h/b/r$b;

    iput-object v0, p0, Ln/h/b/r$f;->c:Ln/h/b/r$b;

    sget-object v0, Ln/h/b/r$g;->w2:Ln/h/b/r$g;

    iput-object v0, p0, Ln/h/b/r$f;->d:Ln/h/b/r$g;

    sget-object v0, Ln/h/b/r$e;->v2:Ln/h/b/r$e;

    iput-object v0, p0, Ln/h/b/r$f;->e:Ln/h/b/r$e;

    const/4 v0, 0x3

    iput v0, p0, Ln/h/b/r$f;->f:I

    const/4 v1, 0x4

    iput v1, p0, Ln/h/b/r$f;->g:I

    const/16 v1, 0x14

    iput v1, p0, Ln/h/b/r$f;->h:I

    iput v0, p0, Ln/h/b/r$f;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ln/h/b/r$a;)V
    .locals 0

    invoke-direct {p0}, Ln/h/b/r$f;-><init>()V

    return-void
.end method

.method static synthetic a(Ln/h/b/r$f;)Ln/h/b/r$d;
    .locals 0

    iget-object p0, p0, Ln/h/b/r$f;->a:Ln/h/b/r$d;

    return-object p0
.end method

.method static synthetic b(Ln/h/b/r$f;)Ln/h/b/r$c;
    .locals 0

    iget-object p0, p0, Ln/h/b/r$f;->b:Ln/h/b/r$c;

    return-object p0
.end method

.method static synthetic c(Ln/h/b/r$f;)Ln/h/b/r$b;
    .locals 0

    iget-object p0, p0, Ln/h/b/r$f;->c:Ln/h/b/r$b;

    return-object p0
.end method

.method static synthetic d(Ln/h/b/r$f;)Ln/h/b/r$g;
    .locals 0

    iget-object p0, p0, Ln/h/b/r$f;->d:Ln/h/b/r$g;

    return-object p0
.end method

.method static synthetic e(Ln/h/b/r$f;)Ln/h/b/r$e;
    .locals 0

    iget-object p0, p0, Ln/h/b/r$f;->e:Ln/h/b/r$e;

    return-object p0
.end method

.method static synthetic f(Ln/h/b/r$f;)I
    .locals 0

    iget p0, p0, Ln/h/b/r$f;->f:I

    return p0
.end method

.method static synthetic g(Ln/h/b/r$f;)I
    .locals 0

    iget p0, p0, Ln/h/b/r$f;->g:I

    return p0
.end method

.method static synthetic h(Ln/h/b/r$f;)I
    .locals 0

    iget p0, p0, Ln/h/b/r$f;->h:I

    return p0
.end method

.method static synthetic i(Ln/h/b/r$f;)I
    .locals 0

    iget p0, p0, Ln/h/b/r$f;->i:I

    return p0
.end method


# virtual methods
.method public j()Ln/h/b/r;
    .locals 2

    new-instance v0, Ln/h/b/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/h/b/r;-><init>(Ln/h/b/r$f;Ln/h/b/r$a;)V

    return-object v0
.end method
