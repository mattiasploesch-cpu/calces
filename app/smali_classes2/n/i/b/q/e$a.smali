.class Ln/i/b/q/e$a;
.super Ln/i/b/q/d;
.source ""

# interfaces
.implements Ln/i/b/q/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final u2:[Ln/i/b/m/c0;


# instance fields
.field v2:Z

.field w2:[Ln/i/b/m/c0;

.field x2:[Ln/i/b/m/c0;

.field y2:[Ln/i/b/m/r0;

.field private transient z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/i/b/m/c0;

    sput-object v0, Ln/i/b/q/e$a;->u2:[Ln/i/b/m/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln/i/b/q/e$a;->u2:[Ln/i/b/m/c0;

    invoke-direct {p0, v0}, Ln/i/b/q/e$a;-><init>([Ln/i/b/m/c0;)V

    return-void
.end method

.method private constructor <init>([Ln/i/b/m/c0;)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/q/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$a;->z2:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/i/b/q/e$a;->v2:Z

    iput-object p1, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/q/e$a;->b(Ln/i/b/m/c0;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aput-object p2, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ln/i/b/g/e0;->X7(I)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H0(Ln/i/b/m/d1;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Ln/i/b/q/e$a;->b(Ln/i/b/m/c0;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Q(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    new-instance v0, Ln/i/b/q/e$a$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/q/e$a$a;-><init>(Ln/i/b/q/e$a;Ln/i/b/m/c0;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$a;->z2:Z

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)I
    .locals 3

    iget-object v0, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/q/e$a;->z2:Z

    return v0
.end method

.method public final e([Ln/i/b/m/c0;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$a;->z2:Z

    iget-object v1, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public f()Ln/i/b/q/c;
    .locals 5

    new-instance v0, Ln/i/b/q/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/i/b/q/e$a;-><init>([Ln/i/b/m/c0;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/i/b/q/e$a;->z2:Z

    iget-object v2, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    iput-object v2, v0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/q/e$a;->y2:[Ln/i/b/m/r0;

    iput-object v2, v0, Ln/i/b/q/e$a;->y2:[Ln/i/b/m/r0;

    iget-object v2, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    array-length v2, v2

    new-array v3, v2, [Ln/i/b/m/c0;

    iput-object v3, v0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Ln/i/b/q/e$a;->v2:Z

    iput-boolean v1, v0, Ln/i/b/q/e$a;->v2:Z

    return-object v0
.end method

.method public f0()[Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    array-length v1, v0

    new-array v2, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public i(Ln/i/b/m/r0;Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/q/e$a;->b(Ln/i/b/m/c0;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->U1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aput-object p2, v0, p1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public l0()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$a;->z2:Z

    iget-object v1, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    aget-object v2, v2, v0

    instance-of v2, v2, Ln/i/b/m/r0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aget-object v2, v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m0(Ln/i/b/f/c;Ln/i/b/m/d1;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln/i/b/q/e$a;->y2:[Ln/i/b/m/r0;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Ln/i/b/m/c0;->ac()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln/i/b/q/e$a;->y2:[Ln/i/b/m/r0;

    aget-object v2, v2, v1

    check-cast v2, Ln/i/b/g/q0;

    iget-object v3, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aget-object v3, v3, v1

    invoke-static {v2, v3, p1}, Ln/i/b/q/d;->A0(Ln/i/b/g/q0;Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-virtual {v2}, Ln/i/b/g/q0;->sb()Ln/i/b/m/d1;

    move-result-object v2

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public q(Ln/i/b/m/r0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ln/i/b/q/e$a;->H0(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/q/e$a;->b(Ln/i/b/m/c0;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/q/e$a;->z2:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/q/e$a;->v2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Patterns["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "?"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "PatternMap[]"

    return-object v0
.end method
