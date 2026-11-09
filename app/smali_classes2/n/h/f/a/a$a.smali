.class Ln/h/f/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/f/a/a;->a(Ljava/util/List;Ljava/util/List;Ln/h/g/k;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/h/g/v;",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ln/h/f/a/a$a;->u2:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/h/g/v;

    invoke-virtual {p0, p1}, Ln/h/f/a/a$a;->b(Ln/h/g/v;)Ln/h/m/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/h/g/v;)Ln/h/m/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/v;",
            ")TP;"
        }
    .end annotation

    iget-object v0, p0, Ln/h/f/a/a$a;->u2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/h/m/a;

    return-object p1
.end method
