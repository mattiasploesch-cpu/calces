.class Ln/i/b/g/y0/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/y0/h;->Me([I)Ln/i/b/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/m/t<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/g/y0/h;


# direct methods
.method constructor <init>(Ln/i/b/g/y0/h;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/y0/h$b;->a:Ln/i/b/g/y0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$b;->b([I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b([I)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y0/h$b;->a:Ln/i/b/g/y0/h;

    invoke-virtual {v0, p1}, Ln/i/b/g/y0/h;->Ge([I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
