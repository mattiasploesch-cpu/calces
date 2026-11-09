.class Ln/i/b/b/a0$w0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0$w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ln/i/b/m/c;

.field final b:[I

.field final c:[I

.field d:[I


# direct methods
.method private constructor <init>(Ln/i/b/m/c;Ljava/util/ArrayList;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/a0$w0$b;->a:Ln/i/b/m/c;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Ln/i/b/b/a0$w0$b;->b:[I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/a0$w0$b;->b:[I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ln/i/b/b/a0$w0$b;->c:[I

    iget-object p1, p0, Ln/i/b/b/a0$w0$b;->b:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Ln/i/b/b/a0$w0$b;->d:[I

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/m/c;Ljava/util/ArrayList;[ILn/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/a0$w0$b;-><init>(Ln/i/b/m/c;Ljava/util/ArrayList;[I)V

    return-void
.end method

.method static synthetic a(Ln/i/b/b/a0$w0$b;)Ln/i/b/m/c;
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$w0$b;->b()Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private b()Ln/i/b/m/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ln/i/b/b/a0$w0$b;->c(ILn/i/b/m/d;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method private c(ILn/i/b/m/d;)Ln/i/b/m/c;
    .locals 4

    iget-object v0, p0, Ln/i/b/b/a0$w0$b;->c:[I

    array-length v1, v0

    if-lt p1, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ln/i/b/b/a0$w0$b;->a:Ln/i/b/m/c;

    iget-object v0, p0, Ln/i/b/b/a0$w0$b;->d:[I

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    iget-object v1, p0, Ln/i/b/b/a0$w0$b;->b:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v2, p0, Ln/i/b/b/a0$w0$b;->d:[I

    iget-object v3, p0, Ln/i/b/b/a0$w0$b;->c:[I

    aget v3, v3, p1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 p2, p2, 0x1

    aput p2, v2, v3

    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v1}, Ln/i/b/b/a0$w0$b;->c(ILn/i/b/m/d;)Ln/i/b/m/c;

    goto :goto_0

    :cond_3
    return-object v1
.end method
