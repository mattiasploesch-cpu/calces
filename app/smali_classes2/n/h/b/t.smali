.class public final Ln/h/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/h/b/v;


# instance fields
.field private final a:Ln/h/b/z;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/h/b/z;

    invoke-direct {v0}, Ln/h/b/z;-><init>()V

    iput-object v0, p0, Ln/h/b/t;->a:Ln/h/b/z;

    return-void
.end method


# virtual methods
.method public a(Ln/h/e/c;[Ln/h/g/v;I)V
    .locals 1

    iget-object v0, p0, Ln/h/b/t;->a:Ln/h/b/z;

    invoke-virtual {v0, p1, p2, p3}, Ln/h/b/z;->e(Ln/h/e/c;[Ln/h/g/v;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Ln/h/b/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
