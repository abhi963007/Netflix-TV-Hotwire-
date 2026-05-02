.class public final Lo/jNQ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jNQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/netflix/mediaclient/android/app/Status;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(IILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/jNQ$d;-><init>(ILcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public constructor <init>(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/jNQ$d;->b:I

    .line 4
    iput-object p2, p0, Lo/jNQ$d;->c:Lcom/netflix/mediaclient/android/app/Status;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/jNQ$d;->d:Z

    return-void
.end method
