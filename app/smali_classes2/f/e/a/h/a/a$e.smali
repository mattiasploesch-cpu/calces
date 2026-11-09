.class final Lf/e/a/h/a/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lf/e/a/h/a/a$e;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lf/c/j/c;

.field d:Lf/e/a/h/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/a/h/a/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf/e/a/h/a/a$e;-><init>(Ljava/lang/Runnable;Lf/c/j/c;)V

    sput-object v0, Lf/e/a/h/a/a$e;->a:Lf/e/a/h/a/a$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Lf/c/j/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/h/a/a$e;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lf/e/a/h/a/a$e;->c:Lf/c/j/c;

    return-void
.end method
