.class public final Lo/D$c;
.super Lo/bia;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lo/bhT;


# direct methods
.method public constructor <init>(Lo/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/C;

    invoke-direct {v0, p1}, Lo/C;-><init>(Lo/D;)V

    .line 11
    new-instance p1, Lo/bhT;

    invoke-direct {p1, v0}, Lo/bhT;-><init>(Lo/C;)V

    .line 14
    invoke-virtual {p1, p0}, Lo/bhT;->e(Lo/bia;)V

    .line 17
    iput-object p1, p0, Lo/D$c;->d:Lo/bhT;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method
