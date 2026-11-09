.class public Ln/e/l/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/l/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/d<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ln/e/l/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/l/m;->a:Ln/e/d;

    return-void
.end method


# virtual methods
.method public a()Ln/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/m;->a:Ln/e/d;

    return-object v0
.end method

.method public b(IIIIII)V
    .locals 0

    return-void
.end method
