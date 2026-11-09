.class public Ln/f/n/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "Ln/f/k/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "Ln/f/k/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln/f/k/g;

    invoke-static {v0}, Ln/f/n/b;->a(Ljava/lang/Class;)Lf/c/n/u;

    move-result-object v0

    sput-object v0, Ln/f/n/b;->a:Lf/c/n/u;

    const-class v0, Ln/f/k/k;

    invoke-static {v0}, Ln/f/n/b;->a(Ljava/lang/Class;)Lf/c/n/u;

    move-result-object v0

    sput-object v0, Ln/f/n/b;->b:Lf/c/n/u;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Ln/f/n/b;->a(Ljava/lang/Class;)Lf/c/n/u;

    move-result-object v0

    sput-object v0, Ln/f/n/b;->c:Lf/c/n/u;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf/c/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lf/c/n/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/f/n/b$a;

    invoke-direct {v0, p0}, Ln/f/n/b$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
