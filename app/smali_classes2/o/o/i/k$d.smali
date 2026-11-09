.class Lo/o/i/k$d;
.super Lf/c/g/d/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final v2:[Lf/c/g/d/a/b;


# direct methods
.method constructor <init>([Lf/c/g/d/a/b;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/c/g/d/a/a;-><init>(II)V

    iput-object p1, p0, Lo/o/i/k$d;->v2:[Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method public Q(II)Lf/c/g/d/a/b;
    .locals 0

    iget-object p2, p0, Lo/o/i/k$d;->v2:[Lf/c/g/d/a/b;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public S(I)[Lf/c/g/d/a/b;
    .locals 2

    iget-object v0, p0, Lo/o/i/k$d;->v2:[Lf/c/g/d/a/b;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/g/d/a/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public Y()[[Lf/c/g/d/a/b;
    .locals 6

    iget-object v0, p0, Lo/o/i/k$d;->v2:[Lf/c/g/d/a/b;

    array-length v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const-class v0, Lf/c/g/d/a/b;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lf/c/g/d/a/b;

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lo/o/i/k$d;->v2:[Lf/c/g/d/a/b;

    array-length v5, v4

    if-ge v1, v5, :cond_0

    new-array v5, v2, [Lf/c/g/d/a/b;

    aget-object v4, v4, v1

    aput-object v4, v5, v3

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
