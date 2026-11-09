.class Ln/b/y/q0$a;
.super Lf/c/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/y/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/j/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final z2:Lf/c/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/j/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A2:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/y/q0$a$a;

    invoke-direct {v0}, Ln/b/y/q0$a$a;-><init>()V

    sput-object v0, Ln/b/y/q0$a;->z2:Lf/c/j/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    sget-object v0, Ln/b/y/q0$a;->z2:Lf/c/j/b;

    invoke-direct {p0, v0}, Lf/c/j/g;-><init>(Lf/c/j/b;)V

    iput-object p1, p0, Ln/b/y/q0$a;->A2:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public isDone()Z
    .locals 1

    iget-object v0, p0, Ln/b/y/q0$a;->A2:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    return v0
.end method
