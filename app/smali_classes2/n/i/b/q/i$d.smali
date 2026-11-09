.class final Ln/i/b/q/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ln/i/b/m/c0;

.field final b:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/q/i$d;->a:Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object p1, p0, Ln/i/b/q/i$d;->b:Ln/i/b/m/c0;

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/q/i$d;->a:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/q/i$d;->b:Ln/i/b/m/c0;

    return-void
.end method
