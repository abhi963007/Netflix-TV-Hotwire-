.class public final Lo/Cd$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo/Cd$b;

.field public d:Lo/ayG;


# direct methods
.method public constructor <init>(Lo/Cd$b;Lo/ayG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Cd$b;->a:Lo/Cd$b;

    .line 6
    iput-object p2, p0, Lo/Cd$b;->d:Lo/ayG;

    return-void
.end method
