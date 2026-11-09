.class public abstract Ln/e/n/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/e/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/n/d<",
            "TP;>;"
        }
    .end annotation
.end field

.field protected b:Ln/e/s/i;

.field protected c:Ln/e/s/i;


# direct methods
.method protected constructor <init>(Ln/e/n/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/d<",
            "TP;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p0, p1, v0, v1}, Ln/e/n/c;-><init>(Ln/e/n/d;II)V

    return-void
.end method

.method protected constructor <init>(Ln/e/n/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/d<",
            "TP;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/n/c;->a:Ln/e/n/d;

    new-instance p1, Ln/e/s/i;

    invoke-direct {p1, p2}, Ln/e/s/i;-><init>(I)V

    iput-object p1, p0, Ln/e/n/c;->b:Ln/e/s/i;

    new-instance p1, Ln/e/s/i;

    invoke-direct {p1, p3}, Ln/e/s/i;-><init>(I)V

    iput-object p1, p0, Ln/e/n/c;->c:Ln/e/s/i;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Ln/e/n/c;->c:Ln/e/s/i;

    invoke-virtual {v0}, Ln/e/s/i;->c()V

    return-void
.end method

.method public varargs c([Ln/e/n/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln/e/n/i;",
            ")TP;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/e/n/c;->d([Ln/e/n/i;)V

    iget-object p1, p0, Ln/e/n/c;->b:Ln/e/s/i;

    invoke-virtual {p1}, Ln/e/s/i;->d()V

    iget-object p1, p0, Ln/e/n/c;->c:Ln/e/s/i;

    invoke-virtual {p1}, Ln/e/s/i;->d()V

    invoke-virtual {p0}, Ln/e/n/c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs d([Ln/e/n/i;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Ln/e/n/g;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln/e/n/c;->b:Ln/e/s/i;

    check-cast v2, Ln/e/n/g;

    invoke-virtual {v2}, Ln/e/n/g;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ln/e/s/i;->f(I)Ln/e/s/i;

    move-result-object v2

    iput-object v2, p0, Ln/e/n/c;->b:Ln/e/s/i;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln/e/n/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ln/e/n/c;->c:Ln/e/s/i;

    check-cast v2, Ln/e/n/h;

    invoke-virtual {v2}, Ln/e/n/h;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ln/e/s/i;->f(I)Ln/e/s/i;

    move-result-object v2

    iput-object v2, p0, Ln/e/n/c;->c:Ln/e/s/i;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
