.class abstract Lf/e/a/h/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/a/h/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/e/a/h/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lf/e/a/h/a/a;Lf/e/a/h/a/a$e;Lf/e/a/h/a/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/h/a/a<",
            "*>;",
            "Lf/e/a/h/a/a$e;",
            "Lf/e/a/h/a/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lf/e/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/h/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lf/e/a/h/a/a;Lf/e/a/h/a/a$j;Lf/e/a/h/a/a$j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/h/a/a<",
            "*>;",
            "Lf/e/a/h/a/a$j;",
            "Lf/e/a/h/a/a$j;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lf/e/a/h/a/a$j;Lf/e/a/h/a/a$j;)V
.end method

.method abstract e(Lf/e/a/h/a/a$j;Ljava/lang/Thread;)V
.end method
