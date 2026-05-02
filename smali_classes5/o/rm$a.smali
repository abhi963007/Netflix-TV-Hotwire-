.class public final Lo/rm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lo/rm$c;


# direct methods
.method public constructor <init>(Lo/rm$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/rm$a;->e:Lo/rm$c;

    return-void
.end method
