.class public Ln/e/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/k/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e/c<",
        "Ln/e/k/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/k/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/e/k/b;-><init>()V

    return-void
.end method

.method public static e()Ln/e/k/b;
    .locals 1

    invoke-static {}, Ln/e/k/b$b;->a()Ln/e/k/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/k/b;->l()Ln/e/k/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/k/b;->i()Ln/e/k/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ln/e/k/a;",
            ">;"
        }
    .end annotation

    const-class v0, Ln/e/k/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7666e832

    return v0
.end method

.method public i()Ln/e/k/a;
    .locals 1

    sget-object v0, Ln/e/k/a;->v2:Ln/e/k/a;

    return-object v0
.end method

.method public l()Ln/e/k/a;
    .locals 1

    sget-object v0, Ln/e/k/a;->w2:Ln/e/k/a;

    return-object v0
.end method
