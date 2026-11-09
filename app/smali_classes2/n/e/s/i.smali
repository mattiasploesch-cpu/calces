.class public Ln/e/s/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/s/i$b;
    }
.end annotation


# static fields
.field private static final a:Ln/e/s/i$b;


# instance fields
.field private final b:I

.field private final c:Ln/e/s/i$b;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/e/s/i$a;

    invoke-direct {v0}, Ln/e/s/i$a;-><init>()V

    sput-object v0, Ln/e/s/i;->a:Ln/e/s/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Ln/e/s/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ln/e/s/i;->a:Ln/e/s/i$b;

    invoke-direct {p0, p1, v0}, Ln/e/s/i;-><init>(ILn/e/s/i$b;)V

    return-void
.end method

.method private constructor <init>(IILn/e/s/i$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    iput p2, p0, Ln/e/s/i;->b:I

    iput-object p3, p0, Ln/e/s/i;->c:Ln/e/s/i$b;

    iput p1, p0, Ln/e/s/i;->d:I

    return-void

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->f5:Ln/e/i/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-direct {p1, p3, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Ln/e/i/f;

    invoke-direct {p1}, Ln/e/i/f;-><init>()V

    throw p1
.end method

.method public constructor <init>(ILn/e/s/i$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ln/e/s/i;-><init>(IILn/e/s/i$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/e/s/i;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/e/s/i;->b:I

    return v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Ln/e/s/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/e/s/i;->d:I

    iget v1, p0, Ln/e/s/i;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ln/e/s/i;->c:Ln/e/s/i$b;

    invoke-interface {v0, v1}, Ln/e/s/i$b;->a(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/e/s/i;->d:I

    return-void
.end method

.method public e(I)Ln/e/s/i;
    .locals 3

    new-instance v0, Ln/e/s/i;

    iget v1, p0, Ln/e/s/i;->b:I

    iget-object v2, p0, Ln/e/s/i;->c:Ln/e/s/i$b;

    invoke-direct {v0, p1, v1, v2}, Ln/e/s/i;-><init>(IILn/e/s/i$b;)V

    return-object v0
.end method

.method public f(I)Ln/e/s/i;
    .locals 3

    new-instance v0, Ln/e/s/i;

    iget-object v1, p0, Ln/e/s/i;->c:Ln/e/s/i$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Ln/e/s/i;-><init>(IILn/e/s/i$b;)V

    return-object v0
.end method
