.class public abstract Ln/i/b/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lf/c/n/r;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/q/f$a;,
        Ln/i/b/q/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Lf/c/n/r<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final u2:Ln/i/b/q/f$a;

.field public static final v2:Ln/i/b/q/f$b;


# instance fields
.field protected w2:Ln/i/b/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/q/f$a;

    invoke-direct {v0}, Ln/i/b/q/f$a;-><init>()V

    sput-object v0, Ln/i/b/q/f;->u2:Ln/i/b/q/f$a;

    new-instance v0, Ln/i/b/q/f$b;

    invoke-direct {v0}, Ln/i/b/q/f$b;-><init>()V

    sput-object v0, Ln/i/b/q/f;->v2:Ln/i/b/q/f$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract E(Ln/i/b/m/c0;)Z
.end method

.method public abstract Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
.end method

.method public S(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/q/f;->Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public Y(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ln/i/b/q/f;)I
.end method

.method public abstract c(Ln/i/b/q/f;)I
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/q/f;

    iget-object v1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public abstract e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ln/i/b/q/f;

    iget-object v2, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object p1, p1, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public n()Ln/i/b/q/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public abstract r(I)Z
.end method
