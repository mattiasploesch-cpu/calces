.class public final Lcom/google/firebase/auth/internal/i0;
.super Lcom/google/firebase/auth/i;
.source ""


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/i0;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/i0;->b:Z

    return-void
.end method
