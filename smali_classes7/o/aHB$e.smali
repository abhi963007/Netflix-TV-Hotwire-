.class final Lo/aHB$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHB$e$c;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aHB$e;->c:Ljava/lang/String;

    .line 5
    iget v1, p0, Lo/aHB$e;->d:I

    .line 7
    new-instance v2, Lo/aHB$e$c;

    invoke-direct {v2, v1, p1, v0}, Lo/aHB$e$c;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method
