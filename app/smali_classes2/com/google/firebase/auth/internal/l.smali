.class public final Lcom/google/firebase/auth/internal/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/firebase/auth/internal/l;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/l;->b:Z

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/l;->a:Lcom/google/firebase/auth/internal/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/l;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/l;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/l;->a:Lcom/google/firebase/auth/internal/l;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/l;->a:Lcom/google/firebase/auth/internal/l;

    return-object v0
.end method
