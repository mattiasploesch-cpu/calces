.class public Lf/c/g/e/a/u/a;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field protected A2:Ljava/lang/String;

.field private final v2:Lf/c/g/e/f/h/c;

.field private final w2:Lf/c/g/e/a/p/a;

.field protected x2:Ljava/lang/TypeNotPresentException;

.field public y2:Ljava/lang/String;

.field public z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fVGF5eXQ="

    iput-object v0, p0, Lf/c/g/e/a/u/a;->y2:Ljava/lang/String;

    const-string v0, "X19fTG1tV0d0VU9O"

    iput-object v0, p0, Lf/c/g/e/a/u/a;->z2:Ljava/lang/String;

    const-string v0, "X19fakdXdEVQRnloaw=="

    iput-object v0, p0, Lf/c/g/e/a/u/a;->A2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    iput-object p2, p0, Lf/c/g/e/a/u/a;->w2:Lf/c/g/e/a/p/a;

    return-void
.end method

.method private E(Lf/c/g/e/a/p/a;)Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lf/c/g/e/a/u/v;->v2:Lf/c/g/e/a/u/v;

    return-object p1

    :cond_0
    sget-object p1, Lf/c/g/e/a/u/v;->z2:Lf/c/g/e/a/u/v;

    return-object p1

    :cond_1
    sget-object p1, Lf/c/g/e/a/u/v;->y2:Lf/c/g/e/a/u/v;

    return-object p1

    :cond_2
    sget-object p1, Lf/c/g/e/a/u/v;->x2:Lf/c/g/e/a/u/v;

    return-object p1

    :cond_3
    sget-object p1, Lf/c/g/e/a/u/v;->w2:Lf/c/g/e/a/u/v;

    return-object p1
.end method


# virtual methods
.method protected A()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 4

    new-instance v0, Lf/c/g/d/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    iget-object v2, p0, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/a;->w2:Lf/c/g/e/a/p/a;

    invoke-direct {p0, v0}, Lf/c/g/e/a/u/a;->E(Lf/c/g/e/a/p/a;)Lf/c/g/e/a/u/v;

    move-result-object v0

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 4

    new-instance v0, Lf/c/g/d/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    iget-object v2, p0, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-super {p0, p1}, Lf/c/g/e/a/u/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lf/c/g/e/a/u/a;

    iget-object v2, p0, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lf/c/g/e/a/u/a;->w2:Lf/c/g/e/a/p/a;

    iget-object p1, p1, Lf/c/g/e/a/u/a;->w2:Lf/c/g/e/a/p/a;

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/g/e/a/u/a;->w2:Lf/c/g/e/a/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseNumberResult{numberToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/a;->v2:Lf/c/g/e/f/h/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/a;->w2:Lf/c/g/e/a/p/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
