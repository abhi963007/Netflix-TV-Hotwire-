.class public final Lo/rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public d:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/rr;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rr;->d:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lo/aAh;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide v4, 0x100000000L

    .line 20
    invoke-static {v0, v1, v4, v5}, Lo/aAi;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    .line 33
    invoke-static {v0, v1, v4, v5}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lo/rr;->b(B)V

    .line 43
    invoke-static {p1, p2}, Lo/aAh;->a(J)J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lo/aAi;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-static {p1, p2}, Lo/aAh;->e(J)F

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lo/rr;->a(F)V

    :cond_2
    return-void
.end method
