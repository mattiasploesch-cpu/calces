.class public Lf/c/n/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/n/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/n/s;->a:Lf/c/n/r;

    return-void
.end method

.method static synthetic a(Lf/c/n/s;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/c/n/s;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/n/s;->a:Lf/c/n/r;

    invoke-interface {v0, p1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Lf/c/n/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/n/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lf/c/n/s$a;

    invoke-direct {v0, p0}, Lf/c/n/s$a;-><init>(Lf/c/n/s;)V

    return-object v0
.end method
