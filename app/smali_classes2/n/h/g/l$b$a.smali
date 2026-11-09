.class Ln/h/g/l$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/g/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ln/h/g/x/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/h/g/l$b;


# direct methods
.method constructor <init>(Ln/h/g/l$b;)V
    .locals 0

    iput-object p1, p0, Ln/h/g/l$b$a;->u2:Ln/h/g/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/h/g/x/b;
    .locals 1

    new-instance v0, Ln/h/g/x/a;

    invoke-direct {v0}, Ln/h/g/x/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/h/g/l$b$a;->a()Ln/h/g/x/b;

    move-result-object v0

    return-object v0
.end method
