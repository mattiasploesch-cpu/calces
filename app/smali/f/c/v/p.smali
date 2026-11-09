.class public final Lf/c/v/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/c/v/p;


# instance fields
.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/v/p;

    invoke-direct {v0}, Lf/c/v/p;-><init>()V

    sput-object v0, Lf/c/v/p;->a:Lf/c/v/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/v/p;->b:Z

    iput v0, p0, Lf/c/v/p;->c:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/v/p;->b:Z

    iput p1, p0, Lf/c/v/p;->c:I

    return-void
.end method

.method public static a()Lf/c/v/p;
    .locals 1

    sget-object v0, Lf/c/v/p;->a:Lf/c/v/p;

    return-object v0
.end method

.method public static e(I)Lf/c/v/p;
    .locals 1

    new-instance v0, Lf/c/v/p;

    invoke-direct {v0, p0}, Lf/c/v/p;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/v/p;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lf/c/n/l;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/v/p;->c:I

    invoke-interface {p1, v0}, Lf/c/n/l;->a(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/v/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/v/p;

    iget-boolean v1, p0, Lf/c/v/p;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Lf/c/v/p;->b:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lf/c/v/p;->c:I

    iget p1, p1, Lf/c/v/p;->c:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lf/c/v/p;->b:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 1

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lf/c/v/p;->c:I

    :cond_0
    return p1
.end method

.method public g(Lf/c/v/j;)I
    .locals 1

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lf/c/v/p;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/v/j;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(Lf/c/n/u;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lf/c/n/u<",
            "TX;>;)I^TX;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lf/c/v/p;->c:I

    return p1

    :cond_0
    invoke-interface {p1}, Lf/c/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/v/p;->c:I

    invoke-static {v0}, Lf/c/o/m;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lf/c/v/p;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf/c/v/p;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "OptionalInt[%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalInt.empty"

    :goto_0
    return-object v0
.end method
