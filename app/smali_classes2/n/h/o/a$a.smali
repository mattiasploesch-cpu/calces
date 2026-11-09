.class Ln/h/o/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/o/a;->g(Ln/h/o/e/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/h/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/h/o/a;


# direct methods
.method constructor <init>(Ln/h/o/a;)V
    .locals 0

    iput-object p1, p0, Ln/h/o/a$a;->a:Ln/h/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/h/e/d;

    invoke-virtual {p0, p1}, Ln/h/o/a$a;->b(Ln/h/e/d;)V

    return-void
.end method

.method public b(Ln/h/e/d;)V
    .locals 1

    iget-object v0, p0, Ln/h/o/a$a;->a:Ln/h/o/a;

    invoke-virtual {v0, p1}, Ln/h/o/a;->D(Ln/h/e/d;)V

    return-void
.end method
