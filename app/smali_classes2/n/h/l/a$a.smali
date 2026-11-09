.class Ln/h/l/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/l/a;->b(Ljava/util/SortedSet;)Ljava/util/SortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ljava/util/List<",
        "Ln/h/g/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/h/l/a;


# direct methods
.method constructor <init>(Ln/h/l/a;)V
    .locals 0

    iput-object p1, p0, Ln/h/l/a$a;->u2:Ln/h/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/h/g/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/h/l/a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
