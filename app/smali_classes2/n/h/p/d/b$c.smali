.class public Ln/h/p/d/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/p/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ln/h/p/d/b$b;

.field private b:Ln/h/p/d/b$b;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/h/p/d/b$b;->x2:Ln/h/p/d/b$b;

    iput-object v0, p0, Ln/h/p/d/b$c;->a:Ln/h/p/d/b$b;

    sget-object v0, Ln/h/p/d/b$b;->v2:Ln/h/p/d/b$b;

    iput-object v0, p0, Ln/h/p/d/b$c;->b:Ln/h/p/d/b$b;

    const/4 v0, -0x1

    iput v0, p0, Ln/h/p/d/b$c;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Ln/h/p/d/b$c;->d:I

    const/16 v0, 0xc

    iput v0, p0, Ln/h/p/d/b$c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ln/h/p/d/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/h/p/d/b$c;-><init>()V

    return-void
.end method

.method static synthetic a(Ln/h/p/d/b$c;)Ln/h/p/d/b$b;
    .locals 0

    iget-object p0, p0, Ln/h/p/d/b$c;->a:Ln/h/p/d/b$b;

    return-object p0
.end method

.method static synthetic b(Ln/h/p/d/b$c;)Ln/h/p/d/b$b;
    .locals 0

    iget-object p0, p0, Ln/h/p/d/b$c;->b:Ln/h/p/d/b$b;

    return-object p0
.end method

.method static synthetic c(Ln/h/p/d/b$c;)I
    .locals 0

    iget p0, p0, Ln/h/p/d/b$c;->c:I

    return p0
.end method

.method static synthetic d(Ln/h/p/d/b$c;)I
    .locals 0

    iget p0, p0, Ln/h/p/d/b$c;->d:I

    return p0
.end method

.method static synthetic e(Ln/h/p/d/b$c;)I
    .locals 0

    iget p0, p0, Ln/h/p/d/b$c;->e:I

    return p0
.end method


# virtual methods
.method public f()Ln/h/p/d/b;
    .locals 2

    new-instance v0, Ln/h/p/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/h/p/d/b;-><init>(Ln/h/p/d/b$c;Ln/h/p/d/b$a;)V

    return-object v0
.end method
