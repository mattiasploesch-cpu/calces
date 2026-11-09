.class Ln/i/b/j/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/m/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/b/m/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field final b:[I


# direct methods
.method public constructor <init>(Ln/i/b/m/t;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/t<",
            "Ln/i/b/m/c0;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/j/h$a;->a:Ln/i/b/m/t;

    iput-object p2, p0, Ln/i/b/j/h$a;->b:[I

    return-void
.end method

.method static synthetic a(Ln/i/b/j/h$a;Ln/i/b/m/c0;)Ln/i/b/m/d;
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/j/h$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln/i/b/m/c0;)Ln/i/b/m/d;
    .locals 3

    iget-object v0, p0, Ln/i/b/j/h$a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p1

    invoke-direct {p0}, Ln/i/b/j/h$a;->d()[I

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Ln/i/b/j/h$a;->c(Ln/i/b/m/g;I[I)V

    return-object p1
.end method

.method private c(Ln/i/b/m/g;I[I)V
    .locals 6

    iget-object v0, p0, Ln/i/b/j/h$a;->b:[I

    aget v1, v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v2, p2, :cond_1

    :goto_0
    if-gt v3, v1, :cond_0

    aput v3, p3, p2

    iget-object v0, p0, Ln/i/b/j/h$a;->a:Ln/i/b/m/t;

    invoke-interface {v0, p3}, Ln/i/b/m/t;->a([I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {p1, v3, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget v0, v0, v2

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v1, :cond_2

    aput v4, p3, p2

    sget-object v5, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v5, v0, v3}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-direct {p0, v5, v2, p3}, Ln/i/b/j/h$a;->c(Ln/i/b/m/g;I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private d()[I
    .locals 4

    iget-object v0, p0, Ln/i/b/j/h$a;->b:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
