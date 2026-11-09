.class Lf/c/i/i/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/i/i/b;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/i/i/b;


# direct methods
.method constructor <init>(Lf/c/i/i/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/i/i/b$a;->u2:Lf/c/i/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/c/i/i/b$a;->u2:Lf/c/i/i/b;

    invoke-static {v0}, Lf/c/i/i/b;->o1(Lf/c/i/i/b;)Lf/c/i/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/i/i/c;->u()V

    return-void
.end method
