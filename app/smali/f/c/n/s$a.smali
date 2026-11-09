.class Lf/c/n/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/n/s;->b()Lf/c/n/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/n/s;


# direct methods
.method constructor <init>(Lf/c/n/s;)V
    .locals 0

    iput-object p1, p0, Lf/c/n/s$a;->u2:Lf/c/n/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/n/s$a;->u2:Lf/c/n/s;

    invoke-static {v0, p1}, Lf/c/n/s;->a(Lf/c/n/s;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
